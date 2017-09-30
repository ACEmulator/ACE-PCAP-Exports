/* Weenie - Armor - Good Olthoi Brood Queen Helm (24626) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24626;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24626, 'helmolthoibroodqueenmid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24626, 18, 24626, 270876696, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24626, 1, 'Good Olthoi Brood Queen Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24626, 8, 100674622) /* ICON_DID */
     , (24626, 1, 33558419) /* SETUP_DID */
     , (24626, 3, 536870932) /* SOUND_TABLE_DID */
     , (24626, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24626, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24626, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24626, 1, 2) /* ITEM_TYPE_INT */
     , (24626, 5, 350) /* ENCUMB_VAL_INT */
     , (24626, 151, 2) /* HOOK_TYPE_INT */
     , (24626, 16, 1) /* ITEM_USEABLE_INT */
     , (24626, 9, 1) /* LOCATIONS_INT */
     , (24626, 19, 6000) /* VALUE_INT */
     , (24626, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24626, 93, 1044) /* PHYSICS_STATE_INT */
     , (24626, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24626, 13, True) /* ETHEREAL_BOOL */
     , (24626, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24626, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24626, 19, True) /* ATTACKABLE_BOOL */
     , (24626, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24626, 67114436, 240, 10)
     , (24626, 67114436, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24626, 0, 16789360);

