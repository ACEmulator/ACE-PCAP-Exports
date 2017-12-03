/* Weenie - Armor - Studded Leather Greaves (45967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45967, 'ace45967-studdedleathergreaves');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45967, 18, 45967, 2588696, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45967, 1, 'Studded Leather Greaves') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45967, 8, 100669632) /* ICON_DID */
     , (45967, 1, 33554641) /* SETUP_DID */
     , (45967, 3, 536870932) /* SOUND_TABLE_DID */
     , (45967, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45967, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45967, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45967, 1, 2) /* ITEM_TYPE_INT */
     , (45967, 5, 450) /* ENCUMB_VAL_INT */
     , (45967, 16, 1) /* ITEM_USEABLE_INT */
     , (45967, 9, 16384) /* LOCATIONS_INT */
     , (45967, 19, 100) /* VALUE_INT */
     , (45967, 4, 512) /* CLOTHING_PRIORITY_INT */
     , (45967, 93, 1044) /* PHYSICS_STATE_INT */
     , (45967, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45967, 39, 1.33) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45967, 13, True) /* ETHEREAL_BOOL */
     , (45967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45967, 19, True) /* ATTACKABLE_BOOL */
     , (45967, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45967, 67110359, 108, 8)
     , (45967, 67110555, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45967, 0, 83886788, 83887057);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45967, 0, 16778411);

