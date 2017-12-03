/* Weenie - MiscObjects - Great Elariwood Idol (27808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27808, 'dollelariwoodidol');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27808, 18, 27808, 270614552, NULL, NULL, 131073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27808, 1, 'Great Elariwood Idol') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27808, 8, 100676569) /* ICON_DID */
     , (27808, 1, 33558779) /* SETUP_DID */
     , (27808, 6, 67112776) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27808, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27808, 1, 128) /* ITEM_TYPE_INT */
     , (27808, 5, 200) /* ENCUMB_VAL_INT */
     , (27808, 151, 9) /* HOOK_TYPE_INT */
     , (27808, 16, 1) /* ITEM_USEABLE_INT */
     , (27808, 9, 16777216) /* LOCATIONS_INT */
     , (27808, 19, 5000) /* VALUE_INT */
     , (27808, 93, 1044) /* PHYSICS_STATE_INT */
     , (27808, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27808, 13, True) /* ETHEREAL_BOOL */
     , (27808, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27808, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27808, 19, True) /* ATTACKABLE_BOOL */
     , (27808, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27808, 67115186, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27808, 16, 'A Great Elariwood idol.') /* LONG_DESC_STRING */
     , (27808, 14, 'Use this item to equip it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27808, 19, 5000) /* VALUE_INT */
     , (27808, 5, 200) /* ENCUMB_VAL_INT */;

