/* Weenie - MeleeWeapons - Seasoned Explorer Trident (45930) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45930;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45930, 'ace45930-seasonedexplorertrident');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45930, 18, 45930, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45930, 1, 'Seasoned Explorer Trident') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45930, 8, 100670792) /* ICON_DID */
     , (45930, 1, 33556641) /* SETUP_DID */
     , (45930, 3, 536870932) /* SOUND_TABLE_DID */
     , (45930, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45930, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45930, 53, 1) /* PLACEMENT_POSITION_INT */
     , (45930, 1, 1) /* ITEM_TYPE_INT */
     , (45930, 5, 200) /* ENCUMB_VAL_INT */
     , (45930, 51, 1) /* COMBAT_USE_INT */
     , (45930, 151, 2) /* HOOK_TYPE_INT */
     , (45930, 16, 1) /* ITEM_USEABLE_INT */
     , (45930, 9, 1048576) /* LOCATIONS_INT */
     , (45930, 19, 100) /* VALUE_INT */
     , (45930, 52, 1) /* PARENT_LOCATION_INT */
     , (45930, 93, 1044) /* PHYSICS_STATE_INT */
     , (45930, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45930, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45930, 13, True) /* ETHEREAL_BOOL */
     , (45930, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45930, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45930, 19, True) /* ATTACKABLE_BOOL */
     , (45930, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45930, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45930, 0, 83889235, 83889235)
     , (45930, 0, 83886709, 83886709)
     , (45930, 0, 83888778, 83888778);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45930, 0, 16784608);

