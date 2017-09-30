/* Weenie - MeleeWeapons - Sword of Lost Light (1427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1427, 'swordlostlight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1427, 18, 1427, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1427, 1, 'Sword of Lost Light') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1427, 8, 100669772) /* ICON_DID */
     , (1427, 1, 33555927) /* SETUP_DID */
     , (1427, 3, 536870932) /* SOUND_TABLE_DID */
     , (1427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1427, 53, 1) /* PLACEMENT_POSITION_INT */
     , (1427, 1, 1) /* ITEM_TYPE_INT */
     , (1427, 5, 450) /* ENCUMB_VAL_INT */
     , (1427, 51, 1) /* COMBAT_USE_INT */
     , (1427, 18, 1) /* UI_EFFECTS_INT */
     , (1427, 151, 2) /* HOOK_TYPE_INT */
     , (1427, 16, 1) /* ITEM_USEABLE_INT */
     , (1427, 9, 1048576) /* LOCATIONS_INT */
     , (1427, 19, 9800) /* VALUE_INT */
     , (1427, 52, 1) /* PARENT_LOCATION_INT */
     , (1427, 93, 1044) /* PHYSICS_STATE_INT */
     , (1427, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1427, 13, True) /* ETHEREAL_BOOL */
     , (1427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1427, 19, True) /* ATTACKABLE_BOOL */
     , (1427, 22, True) /* INSCRIBABLE_BOOL */;

