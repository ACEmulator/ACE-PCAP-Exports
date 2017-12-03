/* Weenie - MeleeWeapons - Lightning Short Sword (3886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3886, 'swordshortelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3886, 18, 3886, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3886, 1, 'Lightning Short Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3886, 8, 100667614) /* ICON_DID */
     , (3886, 1, 33555806) /* SETUP_DID */
     , (3886, 3, 536870932) /* SOUND_TABLE_DID */
     , (3886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3886, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3886, 1, 1) /* ITEM_TYPE_INT */
     , (3886, 5, 239) /* ENCUMB_VAL_INT */
     , (3886, 51, 1) /* COMBAT_USE_INT */
     , (3886, 18, 65) /* UI_EFFECTS_INT */
     , (3886, 151, 2) /* HOOK_TYPE_INT */
     , (3886, 131, 64) /* MATERIAL_TYPE_INT */
     , (3886, 16, 1) /* ITEM_USEABLE_INT */
     , (3886, 9, 1048576) /* LOCATIONS_INT */
     , (3886, 19, 18723) /* VALUE_INT */
     , (3886, 93, 1044) /* PHYSICS_STATE_INT */
     , (3886, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3886, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3886, 13, True) /* ETHEREAL_BOOL */
     , (3886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3886, 19, True) /* ATTACKABLE_BOOL */
     , (3886, 22, True) /* INSCRIBABLE_BOOL */;

