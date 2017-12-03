/* Weenie - Clothing - Modified Elemental Master Robe (46949) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46949;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46949, 'ace46949-modifiedelementalmasterrobe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46949, 18, 46949, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46949, 1, 'Modified Elemental Master Robe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46949, 8, 100673471) /* ICON_DID */
     , (46949, 1, 33554854) /* SETUP_DID */
     , (46949, 3, 536870932) /* SOUND_TABLE_DID */
     , (46949, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46949, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46949, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46949, 1, 4) /* ITEM_TYPE_INT */
     , (46949, 5, 450) /* ENCUMB_VAL_INT */
     , (46949, 18, 1) /* UI_EFFECTS_INT */
     , (46949, 151, 2) /* HOOK_TYPE_INT */
     , (46949, 16, 1) /* ITEM_USEABLE_INT */
     , (46949, 9, 32513) /* LOCATIONS_INT */
     , (46949, 19, 4000) /* VALUE_INT */
     , (46949, 4, 98048) /* CLOTHING_PRIORITY_INT */
     , (46949, 93, 1044) /* PHYSICS_STATE_INT */
     , (46949, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46949, 13, True) /* ETHEREAL_BOOL */
     , (46949, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46949, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46949, 19, True) /* ATTACKABLE_BOOL */
     , (46949, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46949, 67114001, 40, 40)
     , (46949, 67114001, 80, 12)
     , (46949, 67114001, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46949, 0, 83887061, 83894216)
     , (46949, 0, 83887060, 83894214)
     , (46949, 0, 83889072, 83894211)
     , (46949, 0, 83889342, 83894211);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46949, 0, 16778367);

