/* Weenie - MeleeWeapons - Academy Staff (45548) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45548;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45548, 'ace45548-academystaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45548, 18, 45548, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45548, 1, 'Academy Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45548, 8, 100669107) /* ICON_DID */
     , (45548, 1, 33554749) /* SETUP_DID */
     , (45548, 3, 536870932) /* SOUND_TABLE_DID */
     , (45548, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45548, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45548, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45548, 1, 1) /* ITEM_TYPE_INT */
     , (45548, 5, 100) /* ENCUMB_VAL_INT */
     , (45548, 51, 1) /* COMBAT_USE_INT */
     , (45548, 151, 2) /* HOOK_TYPE_INT */
     , (45548, 16, 1) /* ITEM_USEABLE_INT */
     , (45548, 9, 1048576) /* LOCATIONS_INT */
     , (45548, 19, 200) /* VALUE_INT */
     , (45548, 52, 1) /* PARENT_LOCATION_INT */
     , (45548, 93, 1044) /* PHYSICS_STATE_INT */
     , (45548, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45548, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45548, 13, True) /* ETHEREAL_BOOL */
     , (45548, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45548, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45548, 19, True) /* ATTACKABLE_BOOL */
     , (45548, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45548, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45548, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45548, 0, 16777936);

