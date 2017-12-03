/* Weenie - MeleeWeapons - Stormwood Sword (3882) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3882;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3882, 'swordlongelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3882, 67108882, 3882, 3508765336, 1, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3882, 1, 'Stormwood Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3882, 8, 100693342) /* ICON_DID */
     , (3882, 50, 100688854) /* ICON_OVERLAY_DID */
     , (3882, 52, 100676436) /* ICON_UNDERLAY_DID */
     , (3882, 1, 33561671) /* SETUP_DID */
     , (3882, 3, 536870932) /* SOUND_TABLE_DID */
     , (3882, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3882, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3882, 1, 1) /* ITEM_TYPE_INT */
     , (3882, 5, 262) /* ENCUMB_VAL_INT */
     , (3882, 51, 1) /* COMBAT_USE_INT */
     , (3882, 18, 65) /* UI_EFFECTS_INT */
     , (3882, 151, 2) /* HOOK_TYPE_INT */
     , (3882, 131, 58) /* MATERIAL_TYPE_INT */
     , (3882, 16, 1) /* ITEM_USEABLE_INT */
     , (3882, 9, 1048576) /* LOCATIONS_INT */
     , (3882, 19, 14194) /* VALUE_INT */
     , (3882, 52, 1) /* PARENT_LOCATION_INT */
     , (3882, 93, 1044) /* PHYSICS_STATE_INT */
     , (3882, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3882, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3882, 13, True) /* ETHEREAL_BOOL */
     , (3882, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3882, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3882, 19, True) /* ATTACKABLE_BOOL */
     , (3882, 22, True) /* INSCRIBABLE_BOOL */;

