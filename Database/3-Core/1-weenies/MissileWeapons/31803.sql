/* Weenie - MissileWeapons - Frost Compound Bow (31803) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31803;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31803, 'ace31803-frostcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31803, 67108882, 31803, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31803, 1, 'Frost Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31803, 8, 100688048) /* ICON_DID */
     , (31803, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (31803, 1, 33559667) /* SETUP_DID */
     , (31803, 3, 536870932) /* SOUND_TABLE_DID */
     , (31803, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31803, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31803, 1, 256) /* ITEM_TYPE_INT */
     , (31803, 50, 1) /* AMMO_TYPE_INT */
     , (31803, 5, 825) /* ENCUMB_VAL_INT */
     , (31803, 51, 2) /* COMBAT_USE_INT */
     , (31803, 18, 129) /* UI_EFFECTS_INT */
     , (31803, 151, 2) /* HOOK_TYPE_INT */
     , (31803, 131, 38) /* MATERIAL_TYPE_INT */
     , (31803, 16, 1) /* ITEM_USEABLE_INT */
     , (31803, 9, 4194304) /* LOCATIONS_INT */
     , (31803, 19, 14970) /* VALUE_INT */
     , (31803, 52, 2) /* PARENT_LOCATION_INT */
     , (31803, 93, 1044) /* PHYSICS_STATE_INT */
     , (31803, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31803, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31803, 13, True) /* ETHEREAL_BOOL */
     , (31803, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31803, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31803, 19, True) /* ATTACKABLE_BOOL */
     , (31803, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31803, 67116700, 1, 100)
     , (31803, 67116701, 101, 100)
     , (31803, 67116707, 201, 55);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31803, 0, 83897331, 83897331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31803, 0, 16792608);

