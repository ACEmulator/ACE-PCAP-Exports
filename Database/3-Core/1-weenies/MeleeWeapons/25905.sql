/* Weenie - MeleeWeapons - Needletooth (25905) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25905;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25905, 'katarneedletooth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25905, 18, 25905, 270598808, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25905, 1, 'Needletooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25905, 8, 100675638) /* ICON_DID */
     , (25905, 1, 33558561) /* SETUP_DID */
     , (25905, 3, 536870932) /* SOUND_TABLE_DID */
     , (25905, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25905, 53, 101) /* PLACEMENT_POSITION_INT */
     , (25905, 1, 1) /* ITEM_TYPE_INT */
     , (25905, 5, 100) /* ENCUMB_VAL_INT */
     , (25905, 51, 1) /* COMBAT_USE_INT */
     , (25905, 18, 1) /* UI_EFFECTS_INT */
     , (25905, 151, 2) /* HOOK_TYPE_INT */
     , (25905, 16, 1) /* ITEM_USEABLE_INT */
     , (25905, 9, 1048576) /* LOCATIONS_INT */
     , (25905, 19, 4500) /* VALUE_INT */
     , (25905, 93, 1044) /* PHYSICS_STATE_INT */
     , (25905, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25905, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25905, 13, True) /* ETHEREAL_BOOL */
     , (25905, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25905, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25905, 19, True) /* ATTACKABLE_BOOL */
     , (25905, 22, True) /* INSCRIBABLE_BOOL */;

