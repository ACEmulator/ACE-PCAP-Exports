/* Weenie - Armor - Virindi Mask (8153) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8153;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8153, 'maskvirindi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8153, 18, 8153, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8153, 1, 'Virindi Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8153, 8, 100671028) /* ICON_DID */
     , (8153, 1, 33556827) /* SETUP_DID */
     , (8153, 3, 536870932) /* SOUND_TABLE_DID */
     , (8153, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8153, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8153, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8153, 1, 2) /* ITEM_TYPE_INT */
     , (8153, 5, 300) /* ENCUMB_VAL_INT */
     , (8153, 18, 1) /* UI_EFFECTS_INT */
     , (8153, 151, 2) /* HOOK_TYPE_INT */
     , (8153, 16, 1) /* ITEM_USEABLE_INT */
     , (8153, 9, 1) /* LOCATIONS_INT */
     , (8153, 19, 2000) /* VALUE_INT */
     , (8153, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (8153, 93, 1044) /* PHYSICS_STATE_INT */
     , (8153, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8153, 13, True) /* ETHEREAL_BOOL */
     , (8153, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8153, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8153, 19, True) /* ATTACKABLE_BOOL */
     , (8153, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (8153, 67116922, 240, 16);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8153, 0, 16787332);

