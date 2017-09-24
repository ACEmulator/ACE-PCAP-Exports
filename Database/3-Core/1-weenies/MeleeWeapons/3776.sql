/* Weenie - MeleeWeapons - Flaming Dabus (3776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3776, 'dabusfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3776, 67108882, 3776, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3776, 1, 'Flaming Dabus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3776, 8, 100668867) /* ICON_DID */
     , (3776, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3776, 1, 33555736) /* SETUP_DID */
     , (3776, 3, 536870932) /* SOUND_TABLE_DID */
     , (3776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3776, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3776, 1, 1) /* ITEM_TYPE_INT */
     , (3776, 5, 498) /* ENCUMB_VAL_INT */
     , (3776, 51, 1) /* COMBAT_USE_INT */
     , (3776, 18, 33) /* UI_EFFECTS_INT */
     , (3776, 151, 2) /* HOOK_TYPE_INT */
     , (3776, 131, 41) /* MATERIAL_TYPE_INT */
     , (3776, 16, 1) /* ITEM_USEABLE_INT */
     , (3776, 9, 1048576) /* LOCATIONS_INT */
     , (3776, 19, 15775) /* VALUE_INT */
     , (3776, 93, 1044) /* PHYSICS_STATE_INT */
     , (3776, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3776, 13, True) /* ETHEREAL_BOOL */
     , (3776, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3776, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3776, 19, True) /* ATTACKABLE_BOOL */
     , (3776, 22, True) /* INSCRIBABLE_BOOL */;

