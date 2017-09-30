/* Weenie - MeleeWeapons - Flaming Kaskara (3812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3812, 'kaskarafire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3812, 67108882, 3812, 3508765336, 1, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3812, 1, 'Flaming Kaskara') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3812, 8, 100667613) /* ICON_DID */
     , (3812, 50, 100689143) /* ICON_OVERLAY_DID */
     , (3812, 52, 100676441) /* ICON_UNDERLAY_DID */
     , (3812, 1, 33555802) /* SETUP_DID */
     , (3812, 3, 536870932) /* SOUND_TABLE_DID */
     , (3812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3812, 53, 1) /* PLACEMENT_POSITION_INT */
     , (3812, 1, 1) /* ITEM_TYPE_INT */
     , (3812, 5, 249) /* ENCUMB_VAL_INT */
     , (3812, 51, 1) /* COMBAT_USE_INT */
     , (3812, 18, 33) /* UI_EFFECTS_INT */
     , (3812, 151, 2) /* HOOK_TYPE_INT */
     , (3812, 131, 47) /* MATERIAL_TYPE_INT */
     , (3812, 16, 1) /* ITEM_USEABLE_INT */
     , (3812, 9, 1048576) /* LOCATIONS_INT */
     , (3812, 19, 21470) /* VALUE_INT */
     , (3812, 52, 1) /* PARENT_LOCATION_INT */
     , (3812, 93, 1044) /* PHYSICS_STATE_INT */
     , (3812, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3812, 13, True) /* ETHEREAL_BOOL */
     , (3812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3812, 19, True) /* ATTACKABLE_BOOL */
     , (3812, 22, True) /* INSCRIBABLE_BOOL */;

