/* Weenie - Armor - Fleet Strike Gauntlets (32520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32520, 'ace32520-fleetstrikegauntlets');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32520, 18, 32520, 2441240, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32520, 1, 'Fleet Strike Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32520, 8, 100675318) /* ICON_DID */
     , (32520, 1, 33554648) /* SETUP_DID */
     , (32520, 3, 536870932) /* SOUND_TABLE_DID */
     , (32520, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (32520, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32520, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32520, 1, 2) /* ITEM_TYPE_INT */
     , (32520, 5, 270) /* ENCUMB_VAL_INT */
     , (32520, 16, 1) /* ITEM_USEABLE_INT */
     , (32520, 9, 32) /* LOCATIONS_INT */
     , (32520, 19, 4000) /* VALUE_INT */
     , (32520, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (32520, 93, 1044) /* PHYSICS_STATE_INT */
     , (32520, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32520, 13, True) /* ETHEREAL_BOOL */
     , (32520, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32520, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32520, 19, True) /* ATTACKABLE_BOOL */
     , (32520, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32520, 67116794, 96, 12)
     , (32520, 67116794, 108, 8)
     , (32520, 67116794, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32520, 0, 83894333, 83894841);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32520, 0, 16778374);

