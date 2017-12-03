/* Weenie - MissileWeapons - Composite Crossbow with Exquisite Handle (33998) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33998;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33998, 'ace33998-compositecrossbowwithexquisitehandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33998, 18, 33998, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33998, 1, 'Composite Crossbow with Exquisite Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33998, 8, 100670692) /* ICON_DID */
     , (33998, 1, 33556596) /* SETUP_DID */
     , (33998, 3, 536870932) /* SOUND_TABLE_DID */
     , (33998, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33998, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33998, 53, 3) /* PLACEMENT_POSITION_INT */
     , (33998, 1, 256) /* ITEM_TYPE_INT */
     , (33998, 50, 2) /* AMMO_TYPE_INT */
     , (33998, 5, 800) /* ENCUMB_VAL_INT */
     , (33998, 51, 2) /* COMBAT_USE_INT */
     , (33998, 18, 1) /* UI_EFFECTS_INT */
     , (33998, 151, 2) /* HOOK_TYPE_INT */
     , (33998, 16, 1) /* ITEM_USEABLE_INT */
     , (33998, 9, 4194304) /* LOCATIONS_INT */
     , (33998, 19, 375) /* VALUE_INT */
     , (33998, 52, 2) /* PARENT_LOCATION_INT */
     , (33998, 93, 1044) /* PHYSICS_STATE_INT */
     , (33998, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33998, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33998, 13, True) /* ETHEREAL_BOOL */
     , (33998, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33998, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33998, 19, True) /* ATTACKABLE_BOOL */
     , (33998, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33998, 67112871, 0, 0);

