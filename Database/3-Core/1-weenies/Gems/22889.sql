/* Weenie - Gems - Iolite Gem (22889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22889, 'gemiolite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22889, 18, 22889, 2113560, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22889, 1, 'Iolite Gem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22889, 8, 100673904) /* ICON_DID */
     , (22889, 1, 33554809) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22889, 1, 2048) /* ITEM_TYPE_INT */
     , (22889, 5, 50) /* ENCUMB_VAL_INT */
     , (22889, 16, 1) /* ITEM_USEABLE_INT */
     , (22889, 19, 75) /* VALUE_INT */
     , (22889, 93, 1044) /* PHYSICS_STATE_INT */
     , (22889, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22889, 13, True) /* ETHEREAL_BOOL */
     , (22889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22889, 19, True) /* ATTACKABLE_BOOL */
     , (22889, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22889, 16, 'A gem of pure Iolite') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22889, 33, 1) /* BONDED_INT */
     , (22889, 114, 1) /* ATTUNED_INT */
     , (22889, 19, 75) /* VALUE_INT */
     , (22889, 5, 50) /* ENCUMB_VAL_INT */;

