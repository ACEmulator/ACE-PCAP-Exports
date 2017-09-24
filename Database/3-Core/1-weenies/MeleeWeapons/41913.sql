/* Weenie - MeleeWeapons - Enhanced Blade of the Quiddity (41913) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41913;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41913, 'ace41913-enhancedbladeofthequiddity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41913, 18, 41913, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41913, 1, 'Enhanced Blade of the Quiddity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41913, 8, 100671700) /* ICON_DID */
     , (41913, 1, 33557106) /* SETUP_DID */
     , (41913, 3, 536870932) /* SOUND_TABLE_DID */
     , (41913, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41913, 53, 1) /* PLACEMENT_POSITION_INT */
     , (41913, 1, 1) /* ITEM_TYPE_INT */
     , (41913, 5, 650) /* ENCUMB_VAL_INT */
     , (41913, 51, 1) /* COMBAT_USE_INT */
     , (41913, 18, 1) /* UI_EFFECTS_INT */
     , (41913, 151, 2) /* HOOK_TYPE_INT */
     , (41913, 16, 1) /* ITEM_USEABLE_INT */
     , (41913, 9, 1048576) /* LOCATIONS_INT */
     , (41913, 19, 20000) /* VALUE_INT */
     , (41913, 52, 1) /* PARENT_LOCATION_INT */
     , (41913, 93, 3092) /* PHYSICS_STATE_INT */
     , (41913, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (41913, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41913, 13, True) /* ETHEREAL_BOOL */
     , (41913, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41913, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41913, 15, True) /* LIGHTS_STATUS_BOOL */
     , (41913, 19, True) /* ATTACKABLE_BOOL */
     , (41913, 22, True) /* INSCRIBABLE_BOOL */;

