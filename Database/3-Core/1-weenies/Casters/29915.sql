/* Weenie - Casters - Kithless Siraluun Stave (29915) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29915;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29915, 'stavesiraluunkithless');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29915, 18, 29915, 271138968, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29915, 1, 'Kithless Siraluun Stave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29915, 8, 100677335) /* ICON_DID */
     , (29915, 1, 33559111) /* SETUP_DID */
     , (29915, 3, 536870932) /* SOUND_TABLE_DID */
     , (29915, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29915, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29915, 1, 32768) /* ITEM_TYPE_INT */
     , (29915, 5, 100) /* ENCUMB_VAL_INT */
     , (29915, 18, 1) /* UI_EFFECTS_INT */
     , (29915, 151, 2) /* HOOK_TYPE_INT */
     , (29915, 94, 16) /* TARGET_TYPE_INT */
     , (29915, 16, 6291460) /* ITEM_USEABLE_INT */
     , (29915, 9, 16777216) /* LOCATIONS_INT */
     , (29915, 19, 4650) /* VALUE_INT */
     , (29915, 93, 1044) /* PHYSICS_STATE_INT */
     , (29915, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29915, 13, True) /* ETHEREAL_BOOL */
     , (29915, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29915, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29915, 19, True) /* ATTACKABLE_BOOL */
     , (29915, 22, True) /* INSCRIBABLE_BOOL */;

