/* Weenie - MissileWeapons - Seasoned Explorer Compound Bow (45906) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45906;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45906, 'ace45906-seasonedexplorercompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45906, 18, 45906, 270762904, NULL, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45906, 1, 'Seasoned Explorer Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45906, 8, 100688046) /* ICON_DID */
     , (45906, 1, 33559688) /* SETUP_DID */
     , (45906, 3, 536870932) /* SOUND_TABLE_DID */
     , (45906, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45906, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45906, 1, 256) /* ITEM_TYPE_INT */
     , (45906, 50, 1) /* AMMO_TYPE_INT */
     , (45906, 5, 200) /* ENCUMB_VAL_INT */
     , (45906, 51, 2) /* COMBAT_USE_INT */
     , (45906, 18, 1024) /* UI_EFFECTS_INT */
     , (45906, 151, 2) /* HOOK_TYPE_INT */
     , (45906, 16, 1) /* ITEM_USEABLE_INT */
     , (45906, 9, 4194304) /* LOCATIONS_INT */
     , (45906, 19, 100) /* VALUE_INT */
     , (45906, 52, 2) /* PARENT_LOCATION_INT */
     , (45906, 93, 1044) /* PHYSICS_STATE_INT */
     , (45906, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45906, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45906, 13, True) /* ETHEREAL_BOOL */
     , (45906, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45906, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45906, 19, True) /* ATTACKABLE_BOOL */
     , (45906, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45906, 67116700, 1, 100)
     , (45906, 67116703, 101, 100)
     , (45906, 67116709, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45906, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45906, 0, 16792608);

