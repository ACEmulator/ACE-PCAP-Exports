/* Weenie - MeleeWeapons - Lightning Knife (40731) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40731;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40731, 'ace40731-lightningknife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40731, 18, 40731, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40731, 1, 'Lightning Knife') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40731, 8, 100667598) /* ICON_DID */
     , (40731, 1, 33555798) /* SETUP_DID */
     , (40731, 3, 536870932) /* SOUND_TABLE_DID */
     , (40731, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40731, 53, 101) /* PLACEMENT_POSITION_INT */
     , (40731, 1, 1) /* ITEM_TYPE_INT */
     , (40731, 5, 26) /* ENCUMB_VAL_INT */
     , (40731, 51, 1) /* COMBAT_USE_INT */
     , (40731, 18, 65) /* UI_EFFECTS_INT */
     , (40731, 151, 2) /* HOOK_TYPE_INT */
     , (40731, 131, 63) /* MATERIAL_TYPE_INT */
     , (40731, 16, 1) /* ITEM_USEABLE_INT */
     , (40731, 9, 1048576) /* LOCATIONS_INT */
     , (40731, 19, 10127) /* VALUE_INT */
     , (40731, 93, 1044) /* PHYSICS_STATE_INT */
     , (40731, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40731, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40731, 13, True) /* ETHEREAL_BOOL */
     , (40731, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40731, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40731, 19, True) /* ATTACKABLE_BOOL */
     , (40731, 22, True) /* INSCRIBABLE_BOOL */;

