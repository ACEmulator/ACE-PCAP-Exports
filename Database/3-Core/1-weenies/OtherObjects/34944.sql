/* Weenie - OtherObjects - Empyrean Sun and Moon Stone (34944) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34944;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34944, 'ace34944-empyreansunandmoonstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34944, 18, 34944, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34944, 1, 'Empyrean Sun and Moon Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34944, 8, 100689346) /* ICON_DID */
     , (34944, 1, 33560209) /* SETUP_DID */
     , (34944, 3, 536870932) /* SOUND_TABLE_DID */
     , (34944, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34944, 1, 1024) /* ITEM_TYPE_INT */
     , (34944, 5, 100) /* ENCUMB_VAL_INT */
     , (34944, 16, 1) /* ITEM_USEABLE_INT */
     , (34944, 93, 66580) /* PHYSICS_STATE_INT */
     , (34944, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34944, 13, True) /* ETHEREAL_BOOL */
     , (34944, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34944, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34944, 19, True) /* ATTACKABLE_BOOL */
     , (34944, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34944, 16, 'A partially combined Empyrean stone.') /* LONG_DESC_STRING */
     , (34944, 14, 'Use the Stone of Alb''arel on this stone to complete it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34944, 33, 1) /* BONDED_INT */
     , (34944, 114, 1) /* ATTUNED_INT */
     , (34944, 19, 0) /* VALUE_INT */
     , (34944, 5, 100) /* ENCUMB_VAL_INT */;

