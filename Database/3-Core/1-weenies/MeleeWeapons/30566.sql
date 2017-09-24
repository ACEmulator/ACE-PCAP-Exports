/* Weenie - MeleeWeapons - Sabra (30566) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30566;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30566, 'swordsabra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30566, 83886098, 30566, 2435023512, 1, NULL, 39073);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30566, 1, 'Sabra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30566, 8, 100686935) /* ICON_DID */
     , (30566, 52, 100676438) /* ICON_UNDERLAY_DID */
     , (30566, 1, 33559321) /* SETUP_DID */
     , (30566, 3, 536870932) /* SOUND_TABLE_DID */
     , (30566, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (30566, 6, 67115557) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30566, 1, 1) /* ITEM_TYPE_INT */
     , (30566, 5, 391) /* ENCUMB_VAL_INT */
     , (30566, 51, 1) /* COMBAT_USE_INT */
     , (30566, 18, 1) /* UI_EFFECTS_INT */
     , (30566, 151, 2) /* HOOK_TYPE_INT */
     , (30566, 131, 64) /* MATERIAL_TYPE_INT */
     , (30566, 16, 1) /* ITEM_USEABLE_INT */
     , (30566, 9, 1048576) /* LOCATIONS_INT */
     , (30566, 19, 1482) /* VALUE_INT */
     , (30566, 52, 1) /* PARENT_LOCATION_INT */
     , (30566, 93, 1044) /* PHYSICS_STATE_INT */
     , (30566, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30566, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30566, 13, True) /* ETHEREAL_BOOL */
     , (30566, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30566, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30566, 19, True) /* ATTACKABLE_BOOL */
     , (30566, 22, True) /* INSCRIBABLE_BOOL */
     , (30566, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30566, 67116388, 0, 0);

