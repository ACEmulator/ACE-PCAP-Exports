/* Weenie - MeleeWeapons - Academy Hand Axe (45532) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45532;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45532, 'ace45532-academyhandaxe');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45532, 18, 45532, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45532, 1, 'Academy Hand Axe') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45532, 8, 100670218) /* ICON_DID */
     , (45532, 1, 33554727) /* SETUP_DID */
     , (45532, 3, 536870932) /* SOUND_TABLE_DID */
     , (45532, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45532, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45532, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45532, 1, 1) /* ITEM_TYPE_INT */
     , (45532, 5, 200) /* ENCUMB_VAL_INT */
     , (45532, 51, 1) /* COMBAT_USE_INT */
     , (45532, 151, 2) /* HOOK_TYPE_INT */
     , (45532, 16, 1) /* ITEM_USEABLE_INT */
     , (45532, 9, 1048576) /* LOCATIONS_INT */
     , (45532, 19, 200) /* VALUE_INT */
     , (45532, 52, 1) /* PARENT_LOCATION_INT */
     , (45532, 93, 1044) /* PHYSICS_STATE_INT */
     , (45532, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45532, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45532, 13, True) /* ETHEREAL_BOOL */
     , (45532, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45532, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45532, 19, True) /* ATTACKABLE_BOOL */
     , (45532, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45532, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45532, 0, 83889238, 83889238)
     , (45532, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45532, 0, 16777889);

