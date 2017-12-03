/* Weenie - MeleeWeapons - Stormwood Sword (53316) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53316;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53316, 'ace53316-stormwoodsword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53316, 67108882, 53316, 2435023512, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53316, 1, 'Stormwood Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53316, 8, 100693342) /* ICON_DID */
     , (53316, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (53316, 1, 33561671) /* SETUP_DID */
     , (53316, 3, 536870932) /* SOUND_TABLE_DID */
     , (53316, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53316, 53, 1) /* PLACEMENT_POSITION_INT */
     , (53316, 1, 1) /* ITEM_TYPE_INT */
     , (53316, 5, 450) /* ENCUMB_VAL_INT */
     , (53316, 51, 1) /* COMBAT_USE_INT */
     , (53316, 18, 1) /* UI_EFFECTS_INT */
     , (53316, 151, 2) /* HOOK_TYPE_INT */
     , (53316, 131, 75) /* MATERIAL_TYPE_INT */
     , (53316, 16, 1) /* ITEM_USEABLE_INT */
     , (53316, 9, 1048576) /* LOCATIONS_INT */
     , (53316, 19, 600) /* VALUE_INT */
     , (53316, 52, 1) /* PARENT_LOCATION_INT */
     , (53316, 93, 1044) /* PHYSICS_STATE_INT */
     , (53316, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53316, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53316, 13, True) /* ETHEREAL_BOOL */
     , (53316, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53316, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53316, 19, True) /* ATTACKABLE_BOOL */
     , (53316, 22, True) /* INSCRIBABLE_BOOL */;

