/* Weenie - MeleeWeapons - Academy Broad Sword (45552) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45552;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45552, 'ace45552-academybroadsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45552, 18, 45552, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45552, 1, 'Academy Broad Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45552, 8, 100669017) /* ICON_DID */
     , (45552, 1, 33554758) /* SETUP_DID */
     , (45552, 3, 536870932) /* SOUND_TABLE_DID */
     , (45552, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45552, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45552, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45552, 1, 1) /* ITEM_TYPE_INT */
     , (45552, 5, 200) /* ENCUMB_VAL_INT */
     , (45552, 51, 1) /* COMBAT_USE_INT */
     , (45552, 151, 2) /* HOOK_TYPE_INT */
     , (45552, 16, 1) /* ITEM_USEABLE_INT */
     , (45552, 9, 1048576) /* LOCATIONS_INT */
     , (45552, 19, 200) /* VALUE_INT */
     , (45552, 52, 8) /* PARENT_LOCATION_INT */
     , (45552, 93, 1044) /* PHYSICS_STATE_INT */
     , (45552, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45552, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45552, 13, True) /* ETHEREAL_BOOL */
     , (45552, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45552, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45552, 19, True) /* ATTACKABLE_BOOL */
     , (45552, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45552, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45552, 0, 83889235, 83889235)
     , (45552, 0, 83889236, 83889236)
     , (45552, 0, 83889237, 83889237);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45552, 0, 16777963);

