/* Weenie - MissileWeapons - Composite Bow with Exquisite Handle (33996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33996, 'ace33996-compositebowwithexquisitehandle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33996, 18, 33996, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33996, 1, 'Composite Bow with Exquisite Handle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33996, 8, 100670670) /* ICON_DID */
     , (33996, 1, 33556600) /* SETUP_DID */
     , (33996, 3, 536870932) /* SOUND_TABLE_DID */
     , (33996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (33996, 6, 67112869) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33996, 53, 3) /* PLACEMENT_POSITION_INT */
     , (33996, 1, 256) /* ITEM_TYPE_INT */
     , (33996, 50, 1) /* AMMO_TYPE_INT */
     , (33996, 5, 400) /* ENCUMB_VAL_INT */
     , (33996, 51, 2) /* COMBAT_USE_INT */
     , (33996, 18, 1) /* UI_EFFECTS_INT */
     , (33996, 151, 2) /* HOOK_TYPE_INT */
     , (33996, 16, 1) /* ITEM_USEABLE_INT */
     , (33996, 9, 4194304) /* LOCATIONS_INT */
     , (33996, 19, 400) /* VALUE_INT */
     , (33996, 52, 2) /* PARENT_LOCATION_INT */
     , (33996, 93, 1044) /* PHYSICS_STATE_INT */
     , (33996, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33996, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33996, 13, True) /* ETHEREAL_BOOL */
     , (33996, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33996, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33996, 19, True) /* ATTACKABLE_BOOL */
     , (33996, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33996, 67112871, 0, 0);

