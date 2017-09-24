/* Weenie - MeleeWeapons - Ebon Spine Harpoon (10995) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10995;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10995, 'ebonharpoonspearfake-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10995, 18, 10995, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10995, 1, 'Ebon Spine Harpoon') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10995, 8, 100671859) /* ICON_DID */
     , (10995, 1, 33557227) /* SETUP_DID */
     , (10995, 3, 536870932) /* SOUND_TABLE_DID */
     , (10995, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10995, 53, 1) /* PLACEMENT_POSITION_INT */
     , (10995, 1, 1) /* ITEM_TYPE_INT */
     , (10995, 5, 500) /* ENCUMB_VAL_INT */
     , (10995, 51, 1) /* COMBAT_USE_INT */
     , (10995, 151, 2) /* HOOK_TYPE_INT */
     , (10995, 16, 1) /* ITEM_USEABLE_INT */
     , (10995, 9, 1048576) /* LOCATIONS_INT */
     , (10995, 19, 9840) /* VALUE_INT */
     , (10995, 52, 1) /* PARENT_LOCATION_INT */
     , (10995, 93, 1044) /* PHYSICS_STATE_INT */
     , (10995, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10995, 13, True) /* ETHEREAL_BOOL */
     , (10995, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10995, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10995, 19, True) /* ATTACKABLE_BOOL */
     , (10995, 22, True) /* INSCRIBABLE_BOOL */;

