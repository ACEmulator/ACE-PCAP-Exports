/* Weenie - OtherObjects - Empyrean Golem Stone (34945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34945, 'ace34945-empyreangolemstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34945, 18, 34945, 2113552, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34945, 1, 'Empyrean Golem Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34945, 8, 100689347) /* ICON_DID */
     , (34945, 1, 33560209) /* SETUP_DID */
     , (34945, 3, 536870932) /* SOUND_TABLE_DID */
     , (34945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34945, 1, 1024) /* ITEM_TYPE_INT */
     , (34945, 5, 150) /* ENCUMB_VAL_INT */
     , (34945, 16, 1) /* ITEM_USEABLE_INT */
     , (34945, 93, 66580) /* PHYSICS_STATE_INT */
     , (34945, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34945, 13, True) /* ETHEREAL_BOOL */
     , (34945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34945, 19, True) /* ATTACKABLE_BOOL */
     , (34945, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34945, 16, 'An Empyrean stone with symbols of the Sun and the moons Alb''arel and Rez''arel on it.') /* LONG_DESC_STRING */
     , (34945, 14, 'Turn this stone into the Golem Constructor.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34945, 33, 1) /* BONDED_INT */
     , (34945, 114, 1) /* ATTUNED_INT */
     , (34945, 19, 0) /* VALUE_INT */
     , (34945, 5, 150) /* ENCUMB_VAL_INT */;

