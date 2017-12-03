/* Weenie - MissileWeapons - Blunt Compound Bow (31800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31800, 'ace31800-bluntcompoundbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31800, 67108882, 31800, 2435023768, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31800, 1, 'Blunt Compound Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31800, 8, 100688049) /* ICON_DID */
     , (31800, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (31800, 1, 33559689) /* SETUP_DID */
     , (31800, 3, 536870932) /* SOUND_TABLE_DID */
     , (31800, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31800, 6, 67116700) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31800, 1, 256) /* ITEM_TYPE_INT */
     , (31800, 50, 1) /* AMMO_TYPE_INT */
     , (31800, 5, 620) /* ENCUMB_VAL_INT */
     , (31800, 51, 2) /* COMBAT_USE_INT */
     , (31800, 18, 513) /* UI_EFFECTS_INT */
     , (31800, 151, 2) /* HOOK_TYPE_INT */
     , (31800, 131, 63) /* MATERIAL_TYPE_INT */
     , (31800, 16, 1) /* ITEM_USEABLE_INT */
     , (31800, 9, 4194304) /* LOCATIONS_INT */
     , (31800, 19, 6826) /* VALUE_INT */
     , (31800, 52, 2) /* PARENT_LOCATION_INT */
     , (31800, 93, 1044) /* PHYSICS_STATE_INT */
     , (31800, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31800, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31800, 13, True) /* ETHEREAL_BOOL */
     , (31800, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31800, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31800, 19, True) /* ATTACKABLE_BOOL */
     , (31800, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31800, 67116700, 1, 100)
     , (31800, 67116710, 101, 100)
     , (31800, 67116710, 201, 55);

