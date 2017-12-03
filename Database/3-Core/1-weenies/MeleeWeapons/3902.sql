/* Weenie - MeleeWeapons - Lightning Tungi (3902) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3902;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3902, 'tungielectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3902, 18, 3902, 2434876056, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3902, 1, 'Lightning Tungi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3902, 8, 100669055) /* ICON_DID */
     , (3902, 1, 33555805) /* SETUP_DID */
     , (3902, 3, 536870932) /* SOUND_TABLE_DID */
     , (3902, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3902, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3902, 1, 1) /* ITEM_TYPE_INT */
     , (3902, 5, 600) /* ENCUMB_VAL_INT */
     , (3902, 51, 1) /* COMBAT_USE_INT */
     , (3902, 18, 64) /* UI_EFFECTS_INT */
     , (3902, 151, 2) /* HOOK_TYPE_INT */
     , (3902, 131, 26) /* MATERIAL_TYPE_INT */
     , (3902, 16, 1) /* ITEM_USEABLE_INT */
     , (3902, 9, 1048576) /* LOCATIONS_INT */
     , (3902, 19, 8487) /* VALUE_INT */
     , (3902, 93, 1044) /* PHYSICS_STATE_INT */
     , (3902, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3902, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3902, 13, True) /* ETHEREAL_BOOL */
     , (3902, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3902, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3902, 19, True) /* ATTACKABLE_BOOL */
     , (3902, 22, True) /* INSCRIBABLE_BOOL */;

