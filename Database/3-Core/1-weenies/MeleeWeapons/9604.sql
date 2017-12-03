/* Weenie - MeleeWeapons - Blade of the Quiddity (9604) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9604;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9604, 'loswordquiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9604, 18, 9604, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9604, 1, 'Blade of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9604, 8, 100671700) /* ICON_DID */
     , (9604, 1, 33557106) /* SETUP_DID */
     , (9604, 3, 536870932) /* SOUND_TABLE_DID */
     , (9604, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9604, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9604, 1, 1) /* ITEM_TYPE_INT */
     , (9604, 5, 650) /* ENCUMB_VAL_INT */
     , (9604, 51, 1) /* COMBAT_USE_INT */
     , (9604, 18, 1) /* UI_EFFECTS_INT */
     , (9604, 151, 2) /* HOOK_TYPE_INT */
     , (9604, 16, 1) /* ITEM_USEABLE_INT */
     , (9604, 9, 1048576) /* LOCATIONS_INT */
     , (9604, 19, 2000) /* VALUE_INT */
     , (9604, 93, 3092) /* PHYSICS_STATE_INT */
     , (9604, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9604, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9604, 13, True) /* ETHEREAL_BOOL */
     , (9604, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9604, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9604, 15, True) /* LIGHTS_STATUS_BOOL */
     , (9604, 19, True) /* ATTACKABLE_BOOL */
     , (9604, 22, True) /* INSCRIBABLE_BOOL */;

