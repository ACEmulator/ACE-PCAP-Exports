/* Weenie - MeleeWeapons - Amateur Explorer Yari (45945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45945, 'ace45945-amateurexploreryari');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45945, 18, 45945, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45945, 1, 'Amateur Explorer Yari') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45945, 8, 100669090) /* ICON_DID */
     , (45945, 1, 33554824) /* SETUP_DID */
     , (45945, 3, 536870932) /* SOUND_TABLE_DID */
     , (45945, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45945, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45945, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45945, 1, 1) /* ITEM_TYPE_INT */
     , (45945, 5, 200) /* ENCUMB_VAL_INT */
     , (45945, 51, 1) /* COMBAT_USE_INT */
     , (45945, 151, 2) /* HOOK_TYPE_INT */
     , (45945, 16, 1) /* ITEM_USEABLE_INT */
     , (45945, 9, 1048576) /* LOCATIONS_INT */
     , (45945, 19, 100) /* VALUE_INT */
     , (45945, 52, 8) /* PARENT_LOCATION_INT */
     , (45945, 93, 1044) /* PHYSICS_STATE_INT */
     , (45945, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45945, 13, True) /* ETHEREAL_BOOL */
     , (45945, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45945, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45945, 19, True) /* ATTACKABLE_BOOL */
     , (45945, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45945, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45945, 0, 83886737, 83886737)
     , (45945, 0, 83886754, 83886754);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45945, 0, 16777983);

