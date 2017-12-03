/* Weenie - Casters - Staff of Clarity (9491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9491, 'staffclarity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9491, 18, 9491, 271286424, NULL, NULL, 167969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9491, 1, 'Staff of Clarity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9491, 8, 100671492) /* ICON_DID */
     , (9491, 1, 33557010) /* SETUP_DID */
     , (9491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9491, 53, 1) /* PLACEMENT_POSITION_INT */
     , (9491, 1, 32768) /* ITEM_TYPE_INT */
     , (9491, 5, 450) /* ENCUMB_VAL_INT */
     , (9491, 18, 1) /* UI_EFFECTS_INT */
     , (9491, 151, 2) /* HOOK_TYPE_INT */
     , (9491, 94, 16) /* TARGET_TYPE_INT */
     , (9491, 16, 6291460) /* ITEM_USEABLE_INT */
     , (9491, 9, 16777216) /* LOCATIONS_INT */
     , (9491, 19, 2000) /* VALUE_INT */
     , (9491, 52, 1) /* PARENT_LOCATION_INT */
     , (9491, 93, 1044) /* PHYSICS_STATE_INT */
     , (9491, 9007, 35) /* Caster_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9491, 13, True) /* ETHEREAL_BOOL */
     , (9491, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9491, 19, True) /* ATTACKABLE_BOOL */
     , (9491, 22, True) /* INSCRIBABLE_BOOL */;

