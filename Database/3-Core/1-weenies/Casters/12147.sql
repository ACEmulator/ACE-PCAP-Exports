/* Weenie - Casters - Asteliary Orb (12147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12147, 'orbasteliary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12147, 18, 12147, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12147, 1, 'Asteliary Orb') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12147, 8, 100672138) /* ICON_DID */
     , (12147, 1, 33557353) /* SETUP_DID */
     , (12147, 3, 536870932) /* SOUND_TABLE_DID */
     , (12147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12147, 53, 1) /* PLACEMENT_POSITION_INT */
     , (12147, 1, 32768) /* ITEM_TYPE_INT */
     , (12147, 5, 100) /* ENCUMB_VAL_INT */
     , (12147, 18, 1) /* UI_EFFECTS_INT */
     , (12147, 151, 2) /* HOOK_TYPE_INT */
     , (12147, 94, 16) /* TARGET_TYPE_INT */
     , (12147, 16, 6291464) /* ITEM_USEABLE_INT */
     , (12147, 9, 16777216) /* LOCATIONS_INT */
     , (12147, 19, 3000) /* VALUE_INT */
     , (12147, 52, 1) /* PARENT_LOCATION_INT */
     , (12147, 93, 3092) /* PHYSICS_STATE_INT */
     , (12147, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12147, 13, True) /* ETHEREAL_BOOL */
     , (12147, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12147, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12147, 15, True) /* LIGHTS_STATUS_BOOL */
     , (12147, 19, True) /* ATTACKABLE_BOOL */
     , (12147, 22, True) /* INSCRIBABLE_BOOL */;

