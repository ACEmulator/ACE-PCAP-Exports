/* Weenie - MeleeWeapons - Yaoji (45406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45406, 'ace45406-yaoji');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45406, 67108882, 45406, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45406, 1, 'Yaoji') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45406, 8, 100669077) /* ICON_DID */
     , (45406, 52, 100676444) /* ICON_UNDERLAY_DID */
     , (45406, 1, 33554765) /* SETUP_DID */
     , (45406, 3, 536870932) /* SOUND_TABLE_DID */
     , (45406, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45406, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45406, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45406, 1, 1) /* ITEM_TYPE_INT */
     , (45406, 5, 257) /* ENCUMB_VAL_INT */
     , (45406, 51, 1) /* COMBAT_USE_INT */
     , (45406, 18, 1) /* UI_EFFECTS_INT */
     , (45406, 151, 2) /* HOOK_TYPE_INT */
     , (45406, 131, 38) /* MATERIAL_TYPE_INT */
     , (45406, 16, 1) /* ITEM_USEABLE_INT */
     , (45406, 9, 1048576) /* LOCATIONS_INT */
     , (45406, 19, 16604) /* VALUE_INT */
     , (45406, 93, 1044) /* PHYSICS_STATE_INT */
     , (45406, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45406, 13, True) /* ETHEREAL_BOOL */
     , (45406, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45406, 19, True) /* ATTACKABLE_BOOL */
     , (45406, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45406, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45406, 0, 83886749, 83886749)
     , (45406, 0, 83886747, 83886747)
     , (45406, 0, 83886746, 83886746);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45406, 0, 16777984);

