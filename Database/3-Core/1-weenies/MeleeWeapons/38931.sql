/* Weenie - MeleeWeapons - Frost Hand Axe (38931) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38931;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38931, 'ace38931-frosthandaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38931, 18, 38931, 2327056, NULL, NULL, 166049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38931, 1, 'Frost Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38931, 8, 100670217) /* ICON_DID */
     , (38931, 1, 33555705) /* SETUP_DID */
     , (38931, 3, 536870932) /* SOUND_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38931, 53, 1) /* PLACEMENT_POSITION_INT */
     , (38931, 1, 1) /* ITEM_TYPE_INT */
     , (38931, 5, 50) /* ENCUMB_VAL_INT */
     , (38931, 51, 1) /* COMBAT_USE_INT */
     , (38931, 16, 1) /* ITEM_USEABLE_INT */
     , (38931, 9, 1048576) /* LOCATIONS_INT */
     , (38931, 52, 1) /* PARENT_LOCATION_INT */
     , (38931, 93, 1044) /* PHYSICS_STATE_INT */
     , (38931, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38931, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38931, 13, True) /* ETHEREAL_BOOL */
     , (38931, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38931, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38931, 19, True) /* ATTACKABLE_BOOL */
     , (38931, 22, True) /* INSCRIBABLE_BOOL */;

