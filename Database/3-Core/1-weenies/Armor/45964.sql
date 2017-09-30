/* Weenie - Armor - Amateur Explorer Gauntlets (45964) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45964;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45964, 'ace45964-amateurexplorergauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45964, 18, 45964, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45964, 1, 'Amateur Explorer Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45964, 8, 100687128) /* ICON_DID */
     , (45964, 1, 33554648) /* SETUP_DID */
     , (45964, 3, 536870932) /* SOUND_TABLE_DID */
     , (45964, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45964, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45964, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45964, 1, 2) /* ITEM_TYPE_INT */
     , (45964, 5, 450) /* ENCUMB_VAL_INT */
     , (45964, 16, 1) /* ITEM_USEABLE_INT */
     , (45964, 9, 32) /* LOCATIONS_INT */
     , (45964, 19, 100) /* VALUE_INT */
     , (45964, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (45964, 93, 1044) /* PHYSICS_STATE_INT */
     , (45964, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45964, 13, True) /* ETHEREAL_BOOL */
     , (45964, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45964, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45964, 19, True) /* ATTACKABLE_BOOL */
     , (45964, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45964, 67110531, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45964, 0, 83894333, 83898156);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45964, 0, 16778374);

