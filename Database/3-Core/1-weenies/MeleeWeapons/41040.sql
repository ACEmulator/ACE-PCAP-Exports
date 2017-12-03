/* Weenie - MeleeWeapons - Frost Assagai (41040) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41040;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41040, 'ace41040-frostassagai');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41040, 83886098, 41040, 2435023512, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41040, 1, 'Frost Assagai') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41040, 8, 100690628) /* ICON_DID */
     , (41040, 52, 100676435) /* ICON_UNDERLAY_DID */
     , (41040, 1, 33560872) /* SETUP_DID */
     , (41040, 3, 536870932) /* SOUND_TABLE_DID */
     , (41040, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (41040, 6, 67115558) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41040, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41040, 1, 1) /* ITEM_TYPE_INT */
     , (41040, 5, 491) /* ENCUMB_VAL_INT */
     , (41040, 51, 5) /* COMBAT_USE_INT */
     , (41040, 18, 129) /* UI_EFFECTS_INT */
     , (41040, 151, 2) /* HOOK_TYPE_INT */
     , (41040, 131, 51) /* MATERIAL_TYPE_INT */
     , (41040, 16, 1) /* ITEM_USEABLE_INT */
     , (41040, 9, 33554432) /* LOCATIONS_INT */
     , (41040, 19, 15602) /* VALUE_INT */
     , (41040, 52, 1) /* PARENT_LOCATION_INT */
     , (41040, 93, 1044) /* PHYSICS_STATE_INT */
     , (41040, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41040, 13, True) /* ETHEREAL_BOOL */
     , (41040, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41040, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41040, 19, True) /* ATTACKABLE_BOOL */
     , (41040, 22, True) /* INSCRIBABLE_BOOL */
     , (41040, 91, True) /* RETAINED_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41040, 67116384, 0, 0);

