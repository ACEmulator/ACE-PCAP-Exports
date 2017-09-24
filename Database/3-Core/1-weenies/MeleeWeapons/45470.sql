/* Weenie - MeleeWeapons - Steel Butterfly (45470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45470, 'ace45470-steelbutterfly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45470, 67108882, 45470, 270762520, 1, NULL, 38945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45470, 1, 'Steel Butterfly') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45470, 8, 100686787) /* ICON_DID */
     , (45470, 52, 100686604) /* ICON_UNDERLAY_DID */
     , (45470, 1, 33559402) /* SETUP_DID */
     , (45470, 3, 536870932) /* SOUND_TABLE_DID */
     , (45470, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45470, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45470, 1, 1) /* ITEM_TYPE_INT */
     , (45470, 5, 250) /* ENCUMB_VAL_INT */
     , (45470, 51, 1) /* COMBAT_USE_INT */
     , (45470, 151, 2) /* HOOK_TYPE_INT */
     , (45470, 16, 1) /* ITEM_USEABLE_INT */
     , (45470, 9, 1048576) /* LOCATIONS_INT */
     , (45470, 19, 50000) /* VALUE_INT */
     , (45470, 52, 1) /* PARENT_LOCATION_INT */
     , (45470, 93, 1044) /* PHYSICS_STATE_INT */
     , (45470, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45470, 13, True) /* ETHEREAL_BOOL */
     , (45470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45470, 19, True) /* ATTACKABLE_BOOL */
     , (45470, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45470, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45470, 0, 83897115, 83897115);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45470, 0, 16792019);

