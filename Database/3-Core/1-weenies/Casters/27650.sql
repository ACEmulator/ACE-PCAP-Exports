/* Weenie - Casters - Head of the Homunculus (27650) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27650;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27650, 'orbhomunculus2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27650, 18, 27650, 271286424, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27650, 1, 'Head of the Homunculus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27650, 8, 100676535) /* ICON_DID */
     , (27650, 1, 33558746) /* SETUP_DID */
     , (27650, 3, 536870932) /* SOUND_TABLE_DID */
     , (27650, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27650, 53, 1) /* PLACEMENT_POSITION_INT */
     , (27650, 1, 32768) /* ITEM_TYPE_INT */
     , (27650, 5, 800) /* ENCUMB_VAL_INT */
     , (27650, 18, 1) /* UI_EFFECTS_INT */
     , (27650, 151, 2) /* HOOK_TYPE_INT */
     , (27650, 94, 16) /* TARGET_TYPE_INT */
     , (27650, 16, 6291464) /* ITEM_USEABLE_INT */
     , (27650, 9, 16777216) /* LOCATIONS_INT */
     , (27650, 19, 2000) /* VALUE_INT */
     , (27650, 52, 1) /* PARENT_LOCATION_INT */
     , (27650, 93, 1044) /* PHYSICS_STATE_INT */
     , (27650, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27650, 13, True) /* ETHEREAL_BOOL */
     , (27650, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27650, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27650, 19, True) /* ATTACKABLE_BOOL */
     , (27650, 22, True) /* INSCRIBABLE_BOOL */;

