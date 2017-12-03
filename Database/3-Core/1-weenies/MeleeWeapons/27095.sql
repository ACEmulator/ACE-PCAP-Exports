/* Weenie - MeleeWeapons - Spear of Purity (27095) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27095;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27095, 'spearpuritynew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27095, 18, 27095, 270615192, NULL, NULL, 135169);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27095, 1, 'Spear of Purity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27095, 8, 100671499) /* ICON_DID */
     , (27095, 1, 33557008) /* SETUP_DID */
     , (27095, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27095, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27095, 1, 1) /* ITEM_TYPE_INT */
     , (27095, 5, 300) /* ENCUMB_VAL_INT */
     , (27095, 51, 1) /* COMBAT_USE_INT */
     , (27095, 18, 1) /* UI_EFFECTS_INT */
     , (27095, 151, 2) /* HOOK_TYPE_INT */
     , (27095, 16, 1) /* ITEM_USEABLE_INT */
     , (27095, 9, 1048576) /* LOCATIONS_INT */
     , (27095, 19, 2000) /* VALUE_INT */
     , (27095, 93, 1044) /* PHYSICS_STATE_INT */
     , (27095, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27095, 13, True) /* ETHEREAL_BOOL */
     , (27095, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27095, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27095, 19, True) /* ATTACKABLE_BOOL */
     , (27095, 22, True) /* INSCRIBABLE_BOOL */;

