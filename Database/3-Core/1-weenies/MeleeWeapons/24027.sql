/* Weenie - MeleeWeapons - Scepter of Thunderous Might (24027) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24027;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24027, 'maceknorrscepter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24027, 18, 24027, 270615192, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24027, 1, 'Scepter of Thunderous Might') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24027, 8, 100674149) /* ICON_DID */
     , (24027, 1, 33558265) /* SETUP_DID */
     , (24027, 3, 536870932) /* SOUND_TABLE_DID */
     , (24027, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24027, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24027, 1, 1) /* ITEM_TYPE_INT */
     , (24027, 5, 700) /* ENCUMB_VAL_INT */
     , (24027, 51, 1) /* COMBAT_USE_INT */
     , (24027, 18, 1) /* UI_EFFECTS_INT */
     , (24027, 151, 2) /* HOOK_TYPE_INT */
     , (24027, 16, 1) /* ITEM_USEABLE_INT */
     , (24027, 9, 1048576) /* LOCATIONS_INT */
     , (24027, 19, 3500) /* VALUE_INT */
     , (24027, 93, 3092) /* PHYSICS_STATE_INT */
     , (24027, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24027, 39, 0.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24027, 13, True) /* ETHEREAL_BOOL */
     , (24027, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24027, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24027, 15, True) /* LIGHTS_STATUS_BOOL */
     , (24027, 19, True) /* ATTACKABLE_BOOL */
     , (24027, 22, True) /* INSCRIBABLE_BOOL */;

