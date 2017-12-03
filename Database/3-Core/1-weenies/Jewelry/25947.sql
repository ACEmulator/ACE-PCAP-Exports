/* Weenie - Jewelry - Dark Ruby Ring (25947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25947, 'ringgatekeeper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25947, 18, 25947, 270762136, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25947, 1, 'Dark Ruby Ring') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25947, 8, 100675657) /* ICON_DID */
     , (25947, 1, 33554691) /* SETUP_DID */
     , (25947, 3, 536870932) /* SOUND_TABLE_DID */
     , (25947, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25947, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25947, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25947, 1, 8) /* ITEM_TYPE_INT */
     , (25947, 5, 30) /* ENCUMB_VAL_INT */
     , (25947, 18, 1) /* UI_EFFECTS_INT */
     , (25947, 151, 2) /* HOOK_TYPE_INT */
     , (25947, 16, 1) /* ITEM_USEABLE_INT */
     , (25947, 9, 786432) /* LOCATIONS_INT */
     , (25947, 19, 10000) /* VALUE_INT */
     , (25947, 93, 1044) /* PHYSICS_STATE_INT */
     , (25947, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25947, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25947, 13, True) /* ETHEREAL_BOOL */
     , (25947, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25947, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25947, 19, True) /* ATTACKABLE_BOOL */
     , (25947, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25947, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25947, 0, 83889680, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25947, 0, 16778344);

