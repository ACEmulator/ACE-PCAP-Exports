/* Weenie - Armor - Lesser Olthoi Brood Queen Helm (24900) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24900;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24900, 'helmolthoibroodqueenlow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24900, 18, 24900, 271024152, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24900, 1, 'Lesser Olthoi Brood Queen Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24900, 8, 100674622) /* ICON_DID */
     , (24900, 1, 33558419) /* SETUP_DID */
     , (24900, 3, 536870932) /* SOUND_TABLE_DID */
     , (24900, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (24900, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24900, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24900, 1, 2) /* ITEM_TYPE_INT */
     , (24900, 5, 250) /* ENCUMB_VAL_INT */
     , (24900, 151, 2) /* HOOK_TYPE_INT */
     , (24900, 16, 1) /* ITEM_USEABLE_INT */
     , (24900, 9, 1) /* LOCATIONS_INT */
     , (24900, 19, 6000) /* VALUE_INT */
     , (24900, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (24900, 93, 1044) /* PHYSICS_STATE_INT */
     , (24900, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24900, 13, True) /* ETHEREAL_BOOL */
     , (24900, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24900, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24900, 19, True) /* ATTACKABLE_BOOL */
     , (24900, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24900, 67114436, 240, 10)
     , (24900, 67114436, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24900, 0, 16789360);

