/* Weenie - MeleeWeapons - Frost Magari Yari (41045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41045, 'ace41045-frostmagariyari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41045, 18, 41045, 2434876056, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41045, 1, 'Frost Magari Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41045, 8, 100690511) /* ICON_DID */
     , (41045, 1, 33560799) /* SETUP_DID */
     , (41045, 3, 536870932) /* SOUND_TABLE_DID */
     , (41045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41045, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41045, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41045, 1, 1) /* ITEM_TYPE_INT */
     , (41045, 5, 439) /* ENCUMB_VAL_INT */
     , (41045, 51, 5) /* COMBAT_USE_INT */
     , (41045, 18, 129) /* UI_EFFECTS_INT */
     , (41045, 151, 2) /* HOOK_TYPE_INT */
     , (41045, 131, 51) /* MATERIAL_TYPE_INT */
     , (41045, 16, 1) /* ITEM_USEABLE_INT */
     , (41045, 9, 33554432) /* LOCATIONS_INT */
     , (41045, 19, 15593) /* VALUE_INT */
     , (41045, 93, 1044) /* PHYSICS_STATE_INT */
     , (41045, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41045, 13, True) /* ETHEREAL_BOOL */
     , (41045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41045, 19, True) /* ATTACKABLE_BOOL */
     , (41045, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41045, 67116384, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41045, 0, 83896665, 83896665)
     , (41045, 0, 83896155, 83896155);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41045, 0, 16794282);

