/* Weenie - MiscObjects - Festival Lights (32211) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32211;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32211, 'ace32211-festivallights');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32211, 18, 32211, 270549016, NULL, NULL, 399489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32211, 1, 'Festival Lights') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32211, 8, 100688463) /* ICON_DID */
     , (32211, 1, 33559751) /* SETUP_DID */
     , (32211, 3, 536870932) /* SOUND_TABLE_DID */
     , (32211, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32211, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32211, 1, 128) /* ITEM_TYPE_INT */
     , (32211, 5, 50) /* ENCUMB_VAL_INT */
     , (32211, 151, 6) /* HOOK_TYPE_INT */
     , (32211, 16, 1) /* ITEM_USEABLE_INT */
     , (32211, 19, 5000) /* VALUE_INT */
     , (32211, 93, 1044) /* PHYSICS_STATE_INT */
     , (32211, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32211, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (32211, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32211, 13, True) /* ETHEREAL_BOOL */
     , (32211, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32211, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32211, 19, True) /* ATTACKABLE_BOOL */
     , (32211, 22, True) /* INSCRIBABLE_BOOL */;

