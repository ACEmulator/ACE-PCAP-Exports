/* Weenie - MiscObjects - Sweet Smelling Bark (24141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24141, 'barkoswald');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24141, 18, 24141, 2097176, NULL, NULL, 170117);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24141, 1, 'Sweet Smelling Bark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24141, 8, 100676644) /* ICON_DID */
     , (24141, 1, 33558322) /* SETUP_DID */
     , (24141, 3, 536870932) /* SOUND_TABLE_DID */
     , (24141, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24141, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24141, 1, 128) /* ITEM_TYPE_INT */
     , (24141, 5, 15) /* ENCUMB_VAL_INT */
     , (24141, 16, 1) /* ITEM_USEABLE_INT */
     , (24141, 19, 10) /* VALUE_INT */
     , (24141, 93, 1044) /* PHYSICS_STATE_INT */
     , (24141, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24141, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24141, 13, True) /* ETHEREAL_BOOL */
     , (24141, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24141, 19, True) /* ATTACKABLE_BOOL */
     , (24141, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24141, 15, 'A sweet-smelling piece of bark.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24141, 33, 1) /* BONDED_INT */
     , (24141, 114, 1) /* ATTUNED_INT */
     , (24141, 19, 10) /* VALUE_INT */
     , (24141, 5, 15) /* ENCUMB_VAL_INT */;

