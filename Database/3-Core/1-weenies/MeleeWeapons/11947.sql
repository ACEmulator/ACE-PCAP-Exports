/* Weenie - MeleeWeapons - Assault Spear (11947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11947, 'speartumerokwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11947, 18, 11947, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11947, 1, 'Assault Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11947, 8, 100671747) /* ICON_DID */
     , (11947, 1, 33557205) /* SETUP_DID */
     , (11947, 3, 536870932) /* SOUND_TABLE_DID */
     , (11947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11947, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11947, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11947, 1, 1) /* ITEM_TYPE_INT */
     , (11947, 5, 400) /* ENCUMB_VAL_INT */
     , (11947, 51, 1) /* COMBAT_USE_INT */
     , (11947, 18, 1) /* UI_EFFECTS_INT */
     , (11947, 151, 2) /* HOOK_TYPE_INT */
     , (11947, 16, 1) /* ITEM_USEABLE_INT */
     , (11947, 9, 1048576) /* LOCATIONS_INT */
     , (11947, 19, 5000) /* VALUE_INT */
     , (11947, 93, 3092) /* PHYSICS_STATE_INT */
     , (11947, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11947, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11947, 13, True) /* ETHEREAL_BOOL */
     , (11947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11947, 15, True) /* LIGHTS_STATUS_BOOL */
     , (11947, 19, True) /* ATTACKABLE_BOOL */
     , (11947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11947, 67111924, 0, 0);

