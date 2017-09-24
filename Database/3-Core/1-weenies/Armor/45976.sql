/* Weenie - Armor - Amateur Explorer Boots (45976) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45976;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45976, 'ace45976-amateurexplorerboots');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45976, 18, 45976, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45976, 1, 'Amateur Explorer Boots') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45976, 8, 100691119) /* ICON_DID */
     , (45976, 1, 33556683) /* SETUP_DID */
     , (45976, 3, 536870932) /* SOUND_TABLE_DID */
     , (45976, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45976, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45976, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45976, 1, 2) /* ITEM_TYPE_INT */
     , (45976, 5, 300) /* ENCUMB_VAL_INT */
     , (45976, 16, 1) /* ITEM_USEABLE_INT */
     , (45976, 9, 384) /* LOCATIONS_INT */
     , (45976, 19, 100) /* VALUE_INT */
     , (45976, 4, 65536) /* CLOTHING_PRIORITY_INT */
     , (45976, 93, 1044) /* PHYSICS_STATE_INT */
     , (45976, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45976, 13, True) /* ETHEREAL_BOOL */
     , (45976, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45976, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45976, 19, True) /* ATTACKABLE_BOOL */
     , (45976, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45976, 67110531, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45976, 0, 83898158, 83898224)
     , (45976, 3, 83898158, 83898224);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45976, 0, 16794674)
     , (45976, 1, 16794669)
     , (45976, 2, 16794678)
     , (45976, 3, 16794676)
     , (45976, 4, 16794670)
     , (45976, 5, 16794679);

