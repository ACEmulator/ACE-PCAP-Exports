/* Weenie - WriteablesScrolls - Scroll of Dirty Fighting Ineptitude Other IV (45239) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45239;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45239, 'ace45239-scrollofdirtyfightingineptitudeotheriv');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45239, 18, 45239, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45239, 1, 'Scroll of Dirty Fighting Ineptitude Other IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45239, 8, 100692255) /* ICON_DID */
     , (45239, 1, 33554826) /* SETUP_DID */
     , (45239, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45239, 28, 5766) /* SPELL_DID - dirtyfightingineptitudeother4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45239, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45239, 1, 8192) /* ITEM_TYPE_INT */
     , (45239, 5, 30) /* ENCUMB_VAL_INT */
     , (45239, 16, 8) /* ITEM_USEABLE_INT */
     , (45239, 19, 100) /* VALUE_INT */
     , (45239, 93, 1044) /* PHYSICS_STATE_INT */
     , (45239, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45239, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45239, 13, True) /* ETHEREAL_BOOL */
     , (45239, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45239, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45239, 19, True) /* ATTACKABLE_BOOL */
     , (45239, 22, True) /* INSCRIBABLE_BOOL */;

