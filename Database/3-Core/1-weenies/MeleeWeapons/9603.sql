/* Weenie - MeleeWeapons - Stave of the Quiddity (9603) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9603;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9603, 'lostaffquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9603, 18, 9603, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9603, 1, 'Stave of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9603, 8, 100671699) /* ICON_DID */
     , (9603, 1, 33557107) /* SETUP_DID */
     , (9603, 3, 536870932) /* SOUND_TABLE_DID */
     , (9603, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9603, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9603, 1, 1) /* ITEM_TYPE_INT */
     , (9603, 5, 500) /* ENCUMB_VAL_INT */
     , (9603, 51, 1) /* COMBAT_USE_INT */
     , (9603, 18, 1) /* UI_EFFECTS_INT */
     , (9603, 151, 2) /* HOOK_TYPE_INT */
     , (9603, 16, 1) /* ITEM_USEABLE_INT */
     , (9603, 9, 1048576) /* LOCATIONS_INT */
     , (9603, 19, 2000) /* VALUE_INT */
     , (9603, 93, 3092) /* PHYSICS_STATE_INT */
     , (9603, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9603, 39, 0.67) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9603, 13, True) /* ETHEREAL_BOOL */
     , (9603, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9603, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9603, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9603, 19, True) /* ATTACKABLE_BOOL */
     , (9603, 22, True) /* INSCRIBABLE_BOOL */;

