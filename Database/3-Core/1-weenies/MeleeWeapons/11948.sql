/* Weenie - MeleeWeapons - Assault Staff (11948) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11948;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11948, 'stafftumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11948, 18, 11948, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11948, 1, 'Assault Staff') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11948, 8, 100671748) /* ICON_DID */
     , (11948, 1, 33557206) /* SETUP_DID */
     , (11948, 3, 536870932) /* SOUND_TABLE_DID */
     , (11948, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11948, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11948, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11948, 1, 1) /* ITEM_TYPE_INT */
     , (11948, 5, 400) /* ENCUMB_VAL_INT */
     , (11948, 51, 1) /* COMBAT_USE_INT */
     , (11948, 18, 1) /* UI_EFFECTS_INT */
     , (11948, 151, 2) /* HOOK_TYPE_INT */
     , (11948, 16, 1) /* ITEM_USEABLE_INT */
     , (11948, 9, 1048576) /* LOCATIONS_INT */
     , (11948, 19, 5000) /* VALUE_INT */
     , (11948, 93, 3092) /* PHYSICS_STATE_INT */
     , (11948, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11948, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11948, 13, True) /* ETHEREAL_BOOL */
     , (11948, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11948, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11948, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11948, 19, True) /* ATTACKABLE_BOOL */
     , (11948, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11948, 67111924, 0, 0);

