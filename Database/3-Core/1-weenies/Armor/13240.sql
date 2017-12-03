/* Weenie - Armor - Leather Gauntlets (13240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13240, 'gauntletsleatheracademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13240, 18, 13240, 2424848, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13240, 1, 'Leather Gauntlets') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13240, 8, 100667319) /* ICON_DID */
     , (13240, 1, 33554648) /* SETUP_DID */
     , (13240, 3, 536870932) /* SOUND_TABLE_DID */
     , (13240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (13240, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13240, 53, 101) /* PLACEMENT_POSITION_INT */
     , (13240, 1, 2) /* ITEM_TYPE_INT */
     , (13240, 5, 50) /* ENCUMB_VAL_INT */
     , (13240, 16, 1) /* ITEM_USEABLE_INT */
     , (13240, 9, 32) /* LOCATIONS_INT */
     , (13240, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (13240, 93, 1044) /* PHYSICS_STATE_INT */
     , (13240, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13240, 13, True) /* ETHEREAL_BOOL */
     , (13240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (13240, 19, True) /* ATTACKABLE_BOOL */
     , (13240, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (13240, 67110375, 168, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (13240, 0, 83894336, 83886375);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (13240, 0, 16778374);

