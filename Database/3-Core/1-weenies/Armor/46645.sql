/* Weenie - Armor - Reinforced Shou-jen Shozoku Mask (46645) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46645;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46645, 'ace46645-reinforcedshoujenshozokumask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46645, 18, 46645, 270876824, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46645, 1, 'Reinforced Shou-jen Shozoku Mask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46645, 8, 100689101) /* ICON_DID */
     , (46645, 1, 33560096) /* SETUP_DID */
     , (46645, 3, 536870932) /* SOUND_TABLE_DID */
     , (46645, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46645, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46645, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46645, 1, 2) /* ITEM_TYPE_INT */
     , (46645, 5, 250) /* ENCUMB_VAL_INT */
     , (46645, 18, 1) /* UI_EFFECTS_INT */
     , (46645, 151, 2) /* HOOK_TYPE_INT */
     , (46645, 16, 1) /* ITEM_USEABLE_INT */
     , (46645, 9, 1) /* LOCATIONS_INT */
     , (46645, 19, 18000) /* VALUE_INT */
     , (46645, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (46645, 93, 1044) /* PHYSICS_STATE_INT */
     , (46645, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46645, 13, True) /* ETHEREAL_BOOL */
     , (46645, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46645, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46645, 19, True) /* ATTACKABLE_BOOL */
     , (46645, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46645, 67110349, 250, 6)
     , (46645, 67116897, 240, 10);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46645, 0, 16796807);

