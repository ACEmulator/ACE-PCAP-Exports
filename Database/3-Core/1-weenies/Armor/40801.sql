/* Weenie - Armor - Nexus Crawler's Mask (40801) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40801;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40801, 'ace40801-nexuscrawlersmask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40801, 18, 40801, 270876816, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40801, 1, 'Nexus Crawler''s Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40801, 8, 100671028) /* ICON_DID */
     , (40801, 1, 33556827) /* SETUP_DID */
     , (40801, 3, 536870932) /* SOUND_TABLE_DID */
     , (40801, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (40801, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40801, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40801, 1, 2) /* ITEM_TYPE_INT */
     , (40801, 5, 200) /* ENCUMB_VAL_INT */
     , (40801, 18, 1) /* UI_EFFECTS_INT */
     , (40801, 151, 2) /* HOOK_TYPE_INT */
     , (40801, 16, 1) /* ITEM_USEABLE_INT */
     , (40801, 9, 1) /* LOCATIONS_INT */
     , (40801, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (40801, 93, 1044) /* PHYSICS_STATE_INT */
     , (40801, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40801, 13, True) /* ETHEREAL_BOOL */
     , (40801, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40801, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40801, 19, True) /* ATTACKABLE_BOOL */
     , (40801, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40801, 67113376, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40801, 0, 16787332);

