/* Weenie - Armor - Olthoi Koujia Kabuton (37198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37198, 'ace37198-olthoikoujiakabuton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37198, 18, 37198, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37198, 1, 'Olthoi Koujia Kabuton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37198, 8, 100690017) /* ICON_DID */
     , (37198, 1, 33558419) /* SETUP_DID */
     , (37198, 3, 536870932) /* SOUND_TABLE_DID */
     , (37198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37198, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37198, 1, 2) /* ITEM_TYPE_INT */
     , (37198, 5, 426) /* ENCUMB_VAL_INT */
     , (37198, 18, 1) /* UI_EFFECTS_INT */
     , (37198, 151, 2) /* HOOK_TYPE_INT */
     , (37198, 131, 60) /* MATERIAL_TYPE_INT */
     , (37198, 16, 1) /* ITEM_USEABLE_INT */
     , (37198, 9, 1) /* LOCATIONS_INT */
     , (37198, 19, 14196) /* VALUE_INT */
     , (37198, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (37198, 93, 1044) /* PHYSICS_STATE_INT */
     , (37198, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37198, 13, True) /* ETHEREAL_BOOL */
     , (37198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37198, 19, True) /* ATTACKABLE_BOOL */
     , (37198, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37198, 67116574, 240, 10)
     , (37198, 67116583, 250, 6);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37198, 0, 16794082);

