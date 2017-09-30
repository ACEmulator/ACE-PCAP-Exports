/* Weenie - Armor - Amateur Explorer Vambraces (45960) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45960;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45960, 'ace45960-amateurexplorervambraces');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45960, 18, 45960, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45960, 1, 'Amateur Explorer Vambraces') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45960, 8, 100691065) /* ICON_DID */
     , (45960, 1, 33554641) /* SETUP_DID */
     , (45960, 3, 536870932) /* SOUND_TABLE_DID */
     , (45960, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45960, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45960, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45960, 1, 2) /* ITEM_TYPE_INT */
     , (45960, 5, 300) /* ENCUMB_VAL_INT */
     , (45960, 16, 1) /* ITEM_USEABLE_INT */
     , (45960, 9, 4096) /* LOCATIONS_INT */
     , (45960, 19, 100) /* VALUE_INT */
     , (45960, 4, 8192) /* CLOTHING_PRIORITY_INT */
     , (45960, 93, 1044) /* PHYSICS_STATE_INT */
     , (45960, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45960, 13, True) /* ETHEREAL_BOOL */
     , (45960, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45960, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45960, 19, True) /* ATTACKABLE_BOOL */
     , (45960, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45960, 67110531, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45960, 0, 83886788, 83898153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45960, 0, 16778411);

