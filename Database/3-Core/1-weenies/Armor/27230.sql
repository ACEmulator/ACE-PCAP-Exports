/* Weenie - Armor - Nariyid Helm (27230) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27230;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27230, 'helmnariyid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27230, 18, 27230, 2435137688, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27230, 1, 'Nariyid Helm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27230, 8, 100676210) /* ICON_DID */
     , (27230, 1, 33555248) /* SETUP_DID */
     , (27230, 3, 536870932) /* SOUND_TABLE_DID */
     , (27230, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27230, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27230, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27230, 1, 2) /* ITEM_TYPE_INT */
     , (27230, 5, 330) /* ENCUMB_VAL_INT */
     , (27230, 18, 1) /* UI_EFFECTS_INT */
     , (27230, 151, 2) /* HOOK_TYPE_INT */
     , (27230, 131, 58) /* MATERIAL_TYPE_INT */
     , (27230, 16, 1) /* ITEM_USEABLE_INT */
     , (27230, 9, 1) /* LOCATIONS_INT */
     , (27230, 19, 18872) /* VALUE_INT */
     , (27230, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (27230, 93, 1044) /* PHYSICS_STATE_INT */
     , (27230, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27230, 13, True) /* ETHEREAL_BOOL */
     , (27230, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27230, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27230, 19, True) /* ATTACKABLE_BOOL */
     , (27230, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27230, 67115062, 250, 6)
     , (27230, 67115067, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27230, 0, 16790022);

