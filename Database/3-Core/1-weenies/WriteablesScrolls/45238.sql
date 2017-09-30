/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Ineptitude Other III (45238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45238, 'ace45238-scrollofdirtyfightingineptitudeotheriii');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45238, 18, 45238, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45238, 1, 'Scroll of Dirty Fighting Ineptitude Other III') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45238, 8, 100692255) /* ICON_DID */
     , (45238, 1, 33554826) /* SETUP_DID */
     , (45238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45238, 28, 5765) /* SPELL_DID - dirtyfightingineptitudeother3_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45238, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45238, 1, 8192) /* ITEM_TYPE_INT */
     , (45238, 5, 30) /* ENCUMB_VAL_INT */
     , (45238, 16, 8) /* ITEM_USEABLE_INT */
     , (45238, 19, 20) /* VALUE_INT */
     , (45238, 93, 1044) /* PHYSICS_STATE_INT */
     , (45238, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45238, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45238, 13, True) /* ETHEREAL_BOOL */
     , (45238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45238, 19, True) /* ATTACKABLE_BOOL */
     , (45238, 22, True) /* INSCRIBABLE_BOOL */;

